DELETE FROM `weenie` WHERE `class_Id` = 7053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7053, 'bowcompositehandle1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7053,   1,        128) /* ItemType - Misc */
     , (7053,   5,         10) /* EncumbranceVal */
     , (7053,   8,         10) /* Mass */
     , (7053,   9,          0) /* ValidLocations - None */
     , (7053,  11,          1) /* MaxStackSize */
     , (7053,  12,          1) /* StackSize */
     , (7053,  13,         10) /* StackUnitEncumbrance */
     , (7053,  14,         10) /* StackUnitMass */
     , (7053,  15,          0) /* StackUnitValue */
     , (7053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7053,  19,          0) /* Value */
     , (7053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7053,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7053,  22, True ) /* Inscribable */
     , (7053,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7053,   1, 'Bone Handle') /* Name */
     , (7053,  14, 'Use this on a composite bow.') /* Use */
     , (7053,  15, 'A handle carved from the bone of the undead. ') /* ShortDesc */
     , (7053,  16, 'A handle carved from the bone of the undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7053,   1, 0x0200087B) /* Setup */
     , (7053,   3, 0x20000014) /* SoundTable */
     , (7053,   8, 0x06001D07) /* Icon */
     , (7053,  22, 0x3400002B) /* PhysicsEffectTable */;
