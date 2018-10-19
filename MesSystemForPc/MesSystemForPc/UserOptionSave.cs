using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel;
using System.Collections.ObjectModel;

namespace MesSystemForPc
{
    [Serializable]
    public  class UserOptionSave : INotifyPropertyChanged
    {
        private bool _userWhetherAgreeProtocol = false;
        private bool _CheckBoxIsEnable = true;

        public bool UserWhetherAgreeProtocol
        {
            get
            {
                return _userWhetherAgreeProtocol;
            }
            set
            {   _userWhetherAgreeProtocol = value;
                OnPropertyChanged(nameof(UserWhetherAgreeProtocol));
            }
        }

        public bool CheckBoxIsEnable
        {
            get
            {
                return _CheckBoxIsEnable;
            }
            set
            {
                _CheckBoxIsEnable = value;
                OnPropertyChanged(nameof(CheckBoxIsEnable));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
