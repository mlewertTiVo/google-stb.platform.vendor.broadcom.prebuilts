%define debug_package %{nil}
BuildRequires: -rpmlint-mini -rpmlint-tizen

Name:       stbgcc
Summary:    STB gcc cross-compiler
Version:    4.8.1.5
Release:    0
Group:      Development/Toolchain
License:    GPL-3.0
Source0:    %{name}-%{version}.tar.gz

ExclusiveArch: x86_64

%description
This is the prebuilt armv7 cross compiler for STB.

%prep
%setup -q

%build
echo "... nothing to build ..."

%install
install -d %{buildroot}/opt
cp -pr * %{buildroot}/opt
rm -rf %{buildroot}/opt/packaging

%files
%defattr(-,root,root,-)
/opt
