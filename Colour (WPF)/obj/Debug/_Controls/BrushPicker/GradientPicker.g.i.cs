﻿#pragma checksum "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "37B8A33904ABADF9F25EBC2AC3032EA7A872AD71"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Imagin.Colour.Controls;
using Imagin.Common;
using Imagin.Common.Collections;
using Imagin.Common.Continuance;
using Imagin.Common.Converters;
using Imagin.Common.Data;
using Imagin.Common.Debug;
using Imagin.Common.Geometry;
using Imagin.Common.Globalization;
using Imagin.Common.Input;
using Imagin.Common.Interactivity;
using Imagin.Common.Linq;
using Imagin.Common.Markup;
using Imagin.Common.Media;
using Imagin.Common.Text;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Imagin.Colour.Controls {
    
    
    /// <summary>
    /// GradientPicker
    /// </summary>
    public partial class GradientPicker : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Colour.Controls.GradientPicker PART_GradientEditor;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Common.AnglePicker PART_AnglePicker;
        
        #line default
        #line hidden
        
        
        #line 158 "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider PART_BandsSlider;
        
        #line default
        #line hidden
        
        
        #line 178 "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Imagin.Colour.Controls.ColorChip PART_ColorChip;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Imagin.Colour.WPF;component/_controls/brushpicker/gradientpicker.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\_Controls\BrushPicker\GradientPicker.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.PART_GradientEditor = ((Imagin.Colour.Controls.GradientPicker)(target));
            return;
            case 2:
            this.PART_AnglePicker = ((Imagin.Common.AnglePicker)(target));
            return;
            case 3:
            this.PART_BandsSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 4:
            this.PART_ColorChip = ((Imagin.Colour.Controls.ColorChip)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

