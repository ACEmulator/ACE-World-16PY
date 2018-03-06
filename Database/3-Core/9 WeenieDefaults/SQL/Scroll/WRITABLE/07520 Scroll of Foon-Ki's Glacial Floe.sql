/* Weenie - Scroll of Foon-Ki's Glacial Floe (7520) */
DELETE FROM weenie WHERE class_Id = 7520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7520, 'scrollfrostwall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7520, 1, 'Scroll of Foon-Ki''s Glacial Floe') /* NAME_STRING */
     , (7520, 15, 'When learned, this spell sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 30-60 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7520, 1, 33554826) /* SETUP_DID */
     , (7520, 8, 100677014) /* ICON_DID */
     , (7520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7520, 28, 1843) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7520, 9, 0) /* LOCATIONS_INT */
     , (7520, 1, 8192) /* ITEM_TYPE_INT */
     , (7520, 93, 1044) /* PHYSICS_STATE_INT */
     , (7520, 5, 30) /* ENCUMB_VAL_INT */
     , (7520, 16, 8) /* ITEM_USEABLE_INT */
     , (7520, 8, 90) /* MASS_INT */
     , (7520, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7520, 22, True) /* INSCRIBABLE_BOOL */
     , (7520, 23, True) /* DESTROY_ON_SELL_BOOL */;

