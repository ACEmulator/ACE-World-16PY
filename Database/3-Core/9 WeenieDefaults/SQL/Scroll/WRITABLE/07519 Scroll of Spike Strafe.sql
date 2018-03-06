/* Weenie - Scroll of Spike Strafe (7519) */
DELETE FROM weenie WHERE class_Id = 7519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7519, 'scrollforcewall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7519, 1, 'Scroll of Spike Strafe') /* NAME_STRING */
     , (7519, 15, 'When learned, this spell sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 30-60 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7519, 1, 33554826) /* SETUP_DID */
     , (7519, 8, 100677017) /* ICON_DID */
     , (7519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7519, 28, 1842) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7519, 9, 0) /* LOCATIONS_INT */
     , (7519, 1, 8192) /* ITEM_TYPE_INT */
     , (7519, 93, 1044) /* PHYSICS_STATE_INT */
     , (7519, 5, 30) /* ENCUMB_VAL_INT */
     , (7519, 16, 8) /* ITEM_USEABLE_INT */
     , (7519, 8, 90) /* MASS_INT */
     , (7519, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7519, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7519, 22, True) /* INSCRIBABLE_BOOL */
     , (7519, 23, True) /* DESTROY_ON_SELL_BOOL */;

