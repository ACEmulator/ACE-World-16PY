/* Weenie - Scroll of Fiery Blessing (20478) */
DELETE FROM weenie WHERE class_Id = 20478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20478, 'scrollfireprotectionself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20478, 1, 'Scroll of Fiery Blessing') /* NAME_STRING */
     , (20478, 15, 'When learned, this spell reduces damage the caster takes from Fire by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20478, 1, 33554826) /* SETUP_DID */
     , (20478, 8, 100676949) /* ICON_DID */
     , (20478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20478, 28, 2157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20478, 9, 0) /* LOCATIONS_INT */
     , (20478, 1, 8192) /* ITEM_TYPE_INT */
     , (20478, 93, 1044) /* PHYSICS_STATE_INT */
     , (20478, 5, 30) /* ENCUMB_VAL_INT */
     , (20478, 16, 8) /* ITEM_USEABLE_INT */
     , (20478, 8, 90) /* MASS_INT */
     , (20478, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20478, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20478, 22, True) /* INSCRIBABLE_BOOL */
     , (20478, 23, True) /* DESTROY_ON_SELL_BOOL */;

