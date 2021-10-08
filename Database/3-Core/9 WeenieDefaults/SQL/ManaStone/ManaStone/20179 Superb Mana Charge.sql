DELETE FROM `weenie` WHERE `class_Id` = 20179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20179, 'manastonesuperb', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179,   1,     524288) /* ItemType - ManaStone */
     , (20179,   5,         50) /* EncumbranceVal */
     , (20179,   8,         50) /* Mass */
     , (20179,   9,          0) /* ValidLocations - None */
     , (20179,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (20179,  18,          1) /* UiEffects - Magical */
     , (20179,  19,      12000) /* Value */
     , (20179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20179,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (20179, 107,       2000) /* ItemCurMana */
     , (20179, 108,       2000) /* ItemMaxMana */
     , (20179, 150,        103) /* HookPlacement - Hook */
     , (20179, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179,  87,       1) /* ItemEfficiency */
     , (20179, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 'Superb Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 0x020004B9) /* Setup */
     , (20179,   8, 0x060032CD) /* Icon */;
