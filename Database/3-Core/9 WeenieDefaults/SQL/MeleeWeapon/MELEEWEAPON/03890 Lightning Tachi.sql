/* Weenie - Lightning Tachi (3890) */
DELETE FROM weenie WHERE class_Id = 3890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3890, 'tachielectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3890, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3890, 1, 33555731) /* SETUP_DID */
     , (3890, 3, 536870932) /* SOUND_TABLE_DID */
     , (3890, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3890, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3890, 6, 67111919) /* PALETTE_BASE_DID */
     , (3890, 7, 268435788) /* CLOTHINGBASE_DID */
     , (3890, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3890, 9, 1048576) /* LOCATIONS_INT */
     , (3890, 1, 1) /* ITEM_TYPE_INT */
     , (3890, 19, 1150) /* VALUE_INT */
     , (3890, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3890, 5, 450) /* ENCUMB_VAL_INT */
     , (3890, 16, 1) /* ITEM_USEABLE_INT */
     , (3890, 8, 180) /* MASS_INT */
     , (3890, 18, 64) /* UI_EFFECTS_INT */
     , (3890, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3890, 151, 2) /* HOOK_TYPE_INT */
     , (3890, 93, 1044) /* PHYSICS_STATE_INT */
     , (3890, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3890, 44, 10) /* DAMAGE_INT */
     , (3890, 45, 64) /* DAMAGE_TYPE_INT */
     , (3890, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3890, 47, 6) /* ATTACK_TYPE_INT */
     , (3890, 48, 11) /* WEAPON_SKILL_INT */
     , (3890, 49, 35) /* WEAPON_TIME_INT */
     , (3890, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3890, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3890, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (3890, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3890, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3890, 22, True) /* INSCRIBABLE_BOOL */;

