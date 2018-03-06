/* Weenie - Scroll of Aura of Defense (20538) */
DELETE FROM weenie WHERE class_Id = 20538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20538, 'scrollinvulnerabilityself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20538, 1, 'Scroll of Aura of Defense') /* NAME_STRING */
     , (20538, 15, 'When learned, this spell increases the caster''s Melee Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20538, 1, 33554826) /* SETUP_DID */
     , (20538, 8, 100676467) /* ICON_DID */
     , (20538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20538, 28, 2245) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20538, 9, 0) /* LOCATIONS_INT */
     , (20538, 1, 8192) /* ITEM_TYPE_INT */
     , (20538, 93, 1044) /* PHYSICS_STATE_INT */
     , (20538, 5, 30) /* ENCUMB_VAL_INT */
     , (20538, 16, 8) /* ITEM_USEABLE_INT */
     , (20538, 8, 90) /* MASS_INT */
     , (20538, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20538, 22, True) /* INSCRIBABLE_BOOL */
     , (20538, 23, True) /* DESTROY_ON_SELL_BOOL */;

