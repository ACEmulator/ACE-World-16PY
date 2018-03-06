/* Weenie - Scroll of Luminous Wrath (20454) */
DELETE FROM weenie WHERE class_Id = 20454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20454, 'scrolllightningblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20454, 1, 'Scroll of Luminous Wrath') /* NAME_STRING */
     , (20454, 15, 'When learned, this spell shoots five bolts of lightning outward from the caster. Each bolt does 40-80 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20454, 1, 33554826) /* SETUP_DID */
     , (20454, 8, 100677013) /* ICON_DID */
     , (20454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20454, 28, 2139) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20454, 9, 0) /* LOCATIONS_INT */
     , (20454, 1, 8192) /* ITEM_TYPE_INT */
     , (20454, 93, 1044) /* PHYSICS_STATE_INT */
     , (20454, 5, 30) /* ENCUMB_VAL_INT */
     , (20454, 16, 8) /* ITEM_USEABLE_INT */
     , (20454, 8, 90) /* MASS_INT */
     , (20454, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20454, 22, True) /* INSCRIBABLE_BOOL */
     , (20454, 23, True) /* DESTROY_ON_SELL_BOOL */;

