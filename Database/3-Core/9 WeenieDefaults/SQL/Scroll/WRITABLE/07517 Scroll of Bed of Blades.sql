/* Weenie - Scroll of Bed of Blades (7517) */
DELETE FROM weenie WHERE class_Id = 7517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7517, 'scrollbladewall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7517, 1, 'Scroll of Bed of Blades') /* NAME_STRING */
     , (7517, 15, 'When learned, this spell sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 30-60 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7517, 1, 33554826) /* SETUP_DID */
     , (7517, 8, 100677023) /* ICON_DID */
     , (7517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7517, 28, 1840) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7517, 9, 0) /* LOCATIONS_INT */
     , (7517, 1, 8192) /* ITEM_TYPE_INT */
     , (7517, 93, 1044) /* PHYSICS_STATE_INT */
     , (7517, 5, 30) /* ENCUMB_VAL_INT */
     , (7517, 16, 8) /* ITEM_USEABLE_INT */
     , (7517, 8, 90) /* MASS_INT */
     , (7517, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7517, 22, True) /* INSCRIBABLE_BOOL */
     , (7517, 23, True) /* DESTROY_ON_SELL_BOOL */;

