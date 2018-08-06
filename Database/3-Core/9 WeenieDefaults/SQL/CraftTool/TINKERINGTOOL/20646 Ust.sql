INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20646', 'tinkeringtool', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20646,   1,  536870912) /* ItemType - TinkeringTool */
     , (20646,   5,         40) /* EncumbranceVal */
     , (20646,   8,         40) /* Mass */
     , (20646,   9,          0) /* ValidLocations - None */
     , (20646,  11,          1) /* MaxStackSize */
     , (20646,  12,          1) /* StackSize */
     , (20646,  13,         40) /* StackUnitEncumbrance */
     , (20646,  14,         40) /* StackUnitMass */
     , (20646,  15,         10) /* StackUnitValue */
     , (20646,  16,          8) /* ItemUseable - Contained */
     , (20646,  19,         10) /* Value */
     , (20646,  93,       1044) /* PhysicsState */
     , (20646, 150,        103) /* HookPlacement - Hook */
     , (20646, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20646,   1, 'Ust') /* Name */
     , (20646,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (20646,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20646,   1,   33557852) /* Setup */
     , (20646,   3,  536870932) /* SoundTable */
     , (20646,   8,  100673210) /* Icon */
     , (20646,  22,  872415275) /* PhysicsEffectTable */;
