/* Weenie - Lightning Ono (3843) */
DELETE FROM weenie WHERE class_Id = 3843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3843, 'onoelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3843, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3843, 1, 33555704) /* SETUP_DID */
     , (3843, 3, 536870932) /* SOUND_TABLE_DID */
     , (3843, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3843, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3843, 6, 67111919) /* PALETTE_BASE_DID */
     , (3843, 7, 268435779) /* CLOTHINGBASE_DID */
     , (3843, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3843, 9, 1048576) /* LOCATIONS_INT */
     , (3843, 1, 1) /* ITEM_TYPE_INT */
     , (3843, 19, 525) /* VALUE_INT */
     , (3843, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3843, 5, 750) /* ENCUMB_VAL_INT */
     , (3843, 16, 1) /* ITEM_USEABLE_INT */
     , (3843, 8, 300) /* MASS_INT */
     , (3843, 18, 64) /* UI_EFFECTS_INT */
     , (3843, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3843, 151, 2) /* HOOK_TYPE_INT */
     , (3843, 93, 1044) /* PHYSICS_STATE_INT */
     , (3843, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3843, 44, 11) /* DAMAGE_INT */
     , (3843, 45, 64) /* DAMAGE_TYPE_INT */
     , (3843, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3843, 47, 4) /* ATTACK_TYPE_INT */
     , (3843, 48, 1) /* WEAPON_SKILL_INT */
     , (3843, 49, 50) /* WEAPON_TIME_INT */
     , (3843, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3843, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3843, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3843, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3843, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3843, 22, True) /* INSCRIBABLE_BOOL */;

