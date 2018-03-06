/* Weenie - Scroll of Archer's Gift (20485) */
DELETE FROM weenie WHERE class_Id = 20485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20485, 'scrollpiercevulnerabilityother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20485, 1, 'Scroll of Archer''s Gift') /* NAME_STRING */
     , (20485, 15, 'When learned, this spell increases damage the target takes from Piercing by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20485, 1, 33554826) /* SETUP_DID */
     , (20485, 8, 100676953) /* ICON_DID */
     , (20485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20485, 28, 2174) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20485, 9, 0) /* LOCATIONS_INT */
     , (20485, 1, 8192) /* ITEM_TYPE_INT */
     , (20485, 93, 1044) /* PHYSICS_STATE_INT */
     , (20485, 5, 30) /* ENCUMB_VAL_INT */
     , (20485, 16, 8) /* ITEM_USEABLE_INT */
     , (20485, 8, 90) /* MASS_INT */
     , (20485, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20485, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20485, 22, True) /* INSCRIBABLE_BOOL */
     , (20485, 23, True) /* DESTROY_ON_SELL_BOOL */;

