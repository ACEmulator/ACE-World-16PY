DELETE FROM `weenie` WHERE `class_Id` = 12157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12157, 'gemasteliary', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12157,   1,       2048) /* ItemType - Gem */
     , (12157,   3,         13) /* PaletteTemplate - Purple */
     , (12157,   5,        100) /* EncumbranceVal */
     , (12157,   8,        100) /* Mass */
     , (12157,   9,          0) /* ValidLocations - None */
     , (12157,  11,          1) /* MaxStackSize */
     , (12157,  12,          1) /* StackSize */
     , (12157,  13,        100) /* StackUnitEncumbrance */
     , (12157,  14,        100) /* StackUnitMass */
     , (12157,  15,          0) /* StackUnitValue */
     , (12157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12157,  19,          0) /* Value */
     , (12157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12157,  94,      32770) /* TargetType - Armor, Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12157,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12157,   1, 'Asteliary Gem') /* Name */
     , (12157,  14, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.') /* Use */
     , (12157,  15, 'A magical gem pulsing with Virindi-spawned power.') /* ShortDesc */
     , (12157,  16, 'A magical gem pulsing with the power of the Asteliary Crafter.') /* LongDesc */
     , (12157,  33, 'AsteliaryGem') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12157,   1, 0x02000179) /* Setup */
     , (12157,   3, 0x20000014) /* SoundTable */
     , (12157,   6, 0x04000BEF) /* PaletteBase */
     , (12157,   7, 0x1000010B) /* ClothingBase */
     , (12157,   8, 0x06001E10) /* Icon */
     , (12157,  22, 0x3400002B) /* PhysicsEffectTable */;
