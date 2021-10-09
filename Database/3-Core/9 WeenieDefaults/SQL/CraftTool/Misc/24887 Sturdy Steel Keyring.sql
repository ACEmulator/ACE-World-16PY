DELETE FROM `weenie` WHERE `class_Id` = 24887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24887, 'keyringchestextreme', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24887,   1,        128) /* ItemType - Misc */
     , (24887,   3,          8) /* PaletteTemplate - Green */
     , (24887,   5,         40) /* EncumbranceVal */
     , (24887,   8,         40) /* Mass */
     , (24887,   9,          0) /* ValidLocations - None */
     , (24887,  11,          1) /* MaxStackSize */
     , (24887,  12,          1) /* StackSize */
     , (24887,  13,         40) /* StackUnitEncumbrance */
     , (24887,  14,         40) /* StackUnitMass */
     , (24887,  15,         10) /* StackUnitValue */
     , (24887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24887,  19,         10) /* Value */
     , (24887,  91,         50) /* MaxStructure */
     , (24887,  92,         50) /* Structure */
     , (24887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24887,  94,      16384) /* TargetType - Key */
     , (24887, 150,        103) /* HookPlacement - Hook */
     , (24887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24887,  22, True ) /* Inscribable */
     , (24887,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24887,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24887,   1, 'Sturdy Steel Keyring') /* Name */
     , (24887,  14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (24887,  16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24887,   1, 0x02000166) /* Setup */
     , (24887,   3, 0x20000014) /* SoundTable */
     , (24887,   6, 0x04000BEF) /* PaletteBase */
     , (24887,   7, 0x10000146) /* ClothingBase */
     , (24887,   8, 0x06002C3F) /* Icon */
     , (24887,  22, 0x3400002B) /* PhysicsEffectTable */;
