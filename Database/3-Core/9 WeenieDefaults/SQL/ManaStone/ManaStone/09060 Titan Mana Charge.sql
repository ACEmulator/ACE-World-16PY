DELETE FROM `weenie` WHERE `class_Id` = 9060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9060, 'manachargetitan', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9060,   1,     524288) /* ItemType - ManaStone */
     , (9060,   5,         50) /* EncumbranceVal */
     , (9060,   8,         50) /* Mass */
     , (9060,   9,          0) /* ValidLocations - None */
     , (9060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (9060,  18,          1) /* UiEffects - Magical */
     , (9060,  19,      31250) /* Value */
     , (9060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (9060, 107,       5000) /* ItemCurMana */
     , (9060, 108,       5000) /* ItemMaxMana */
     , (9060, 150,        103) /* HookPlacement - Hook */
     , (9060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9060,  87,       1) /* ItemEfficiency */
     , (9060, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9060,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9060,   1, 0x020004B9) /* Setup */
     , (9060,   8, 0x06003332) /* Icon */;
