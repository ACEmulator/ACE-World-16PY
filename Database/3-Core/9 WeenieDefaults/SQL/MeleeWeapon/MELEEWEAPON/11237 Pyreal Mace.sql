/* Weenie - Pyreal Mace (11237) */
DELETE FROM weenie WHERE class_Id = 11237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11237, 'menhirhammer-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11237, 16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LONG_DESC_STRING */
     , (11237, 1, 'Pyreal Mace') /* NAME_STRING */
     , (11237, 15, 'A mace') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11237, 1, 33557230) /* SETUP_DID */
     , (11237, 3, 536870932) /* SOUND_TABLE_DID */
     , (11237, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11237, 8, 100672027) /* ICON_DID */
     , (11237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11237, 33, 1) /* BONDED_INT */
     , (11237, 9, 1048576) /* LOCATIONS_INT */
     , (11237, 1, 1) /* ITEM_TYPE_INT */
     , (11237, 93, 1044) /* PHYSICS_STATE_INT */
     , (11237, 5, 200) /* ENCUMB_VAL_INT */
     , (11237, 16, 1) /* ITEM_USEABLE_INT */
     , (11237, 8, 100) /* MASS_INT */
     , (11237, 19, 50) /* VALUE_INT */
     , (11237, 44, 20) /* DAMAGE_INT */
     , (11237, 45, 4) /* DAMAGE_TYPE_INT */
     , (11237, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11237, 47, 4) /* ATTACK_TYPE_INT */
     , (11237, 48, 5) /* WEAPON_SKILL_INT */
     , (11237, 49, 80) /* WEAPON_TIME_INT */
     , (11237, 114, 1) /* ATTUNED_INT */
     , (11237, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11237, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11237, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11237, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11237, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11237, 22, True) /* INSCRIBABLE_BOOL */
     , (11237, 23, True) /* DESTROY_ON_SELL_BOOL */;

