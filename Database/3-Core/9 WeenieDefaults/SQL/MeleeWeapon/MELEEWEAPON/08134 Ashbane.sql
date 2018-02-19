/* Weenie - Ashbane (8134) */
DELETE FROM weenie WHERE class_Id = 8134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8134, 'swordleikotha', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8134, 16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LONG_DESC_STRING */
     , (8134, 1, 'Ashbane') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8134, 1, 33555802) /* SETUP_DID */
     , (8134, 3, 536870932) /* SOUND_TABLE_DID */
     , (8134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8134, 6, 67111919) /* PALETTE_BASE_DID */
     , (8134, 7, 268435769) /* CLOTHINGBASE_DID */
     , (8134, 8, 100671001) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8134, 9, 1048576) /* LOCATIONS_INT */
     , (8134, 1, 1) /* ITEM_TYPE_INT */
     , (8134, 19, 10190) /* VALUE_INT */
     , (8134, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8134, 93, 1044) /* PHYSICS_STATE_INT */
     , (8134, 5, 450) /* ENCUMB_VAL_INT */
     , (8134, 16, 1) /* ITEM_USEABLE_INT */
     , (8134, 8, 180) /* MASS_INT */
     , (8134, 18, 32) /* UI_EFFECTS_INT */
     , (8134, 33, 1) /* BONDED_INT */
     , (8134, 36, 9999) /* RESIST_MAGIC_INT */
     , (8134, 44, 30) /* DAMAGE_INT */
     , (8134, 45, 16) /* DAMAGE_TYPE_INT */
     , (8134, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8134, 47, 6) /* ATTACK_TYPE_INT */
     , (8134, 48, 11) /* WEAPON_SKILL_INT */
     , (8134, 49, 30) /* WEAPON_TIME_INT */
     , (8134, 114, 1) /* ATTUNED_INT */
     , (8134, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8134, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8134, 29, 0.96) /* WEAPON_DEFENSE_FLOAT */
     , (8134, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (8134, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (8134, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8134, 22, True) /* INSCRIBABLE_BOOL */
     , (8134, 23, True) /* DESTROY_ON_SELL_BOOL */;

