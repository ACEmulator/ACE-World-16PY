/* Weenie - Iasparailaun (22246) */
DELETE FROM weenie WHERE class_Id = 22246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22246, 'swordempyreangaerlanlow-creatureonly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22246, 1, 'Iasparailaun') /* NAME_STRING */
     , (22246, 15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* SHORT_DESC_STRING */
     , (22246, 7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. The Emperor will have no choice but name me his chief vizier.') /* INSCRIPTION_STRING */
     , (22246, 8, 'Gaerlan') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22246, 1, 33557926) /* SETUP_DID */
     , (22246, 3, 536870932) /* SOUND_TABLE_DID */
     , (22246, 8, 100673479) /* ICON_DID */
     , (22246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22246, 9, 1048576) /* LOCATIONS_INT */
     , (22246, 1, 1) /* ITEM_TYPE_INT */
     , (22246, 5, 450) /* ENCUMB_VAL_INT */
     , (22246, 16, 1) /* ITEM_USEABLE_INT */
     , (22246, 8, 180) /* MASS_INT */
     , (22246, 18, 32) /* UI_EFFECTS_INT */
     , (22246, 19, 50000) /* VALUE_INT */
     , (22246, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22246, 151, 2) /* HOOK_TYPE_INT */
     , (22246, 93, 1044) /* PHYSICS_STATE_INT */
     , (22246, 158, 11) /* WIELD_REQUIREMENTS_INT */
     , (22246, 159, 0) /* WIELD_SKILLTYPE_INT */
     , (22246, 160, 51) /* WIELD_DIFFICULTY_INT */
     , (22246, 33, -2) /* BONDED_INT */
     , (22246, 36, 9999) /* RESIST_MAGIC_INT */
     , (22246, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (22246, 44, 50) /* DAMAGE_INT */
     , (22246, 45, 16) /* DAMAGE_TYPE_INT */
     , (22246, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22246, 47, 66) /* ATTACK_TYPE_INT */
     , (22246, 48, 11) /* WEAPON_SKILL_INT */
     , (22246, 49, 30) /* WEAPON_TIME_INT */
     , (22246, 114, 0) /* ATTUNED_INT */
     , (22246, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22246, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22246, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (22246, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (22246, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22246, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */
     , (22246, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22246, 22, True) /* INSCRIBABLE_BOOL */
     , (22246, 23, True) /* DESTROY_ON_SELL_BOOL */;

