/* Weenie - Scroll of Storm's Blessing (20481) */
DELETE FROM weenie WHERE class_Id = 20481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20481, 'scrolllightningprotectionself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20481, 1, 'Scroll of Storm''s Blessing') /* NAME_STRING */
     , (20481, 15, 'When learned, this spell reduces damage the caster takes from Lightning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20481, 1, 33554826) /* SETUP_DID */
     , (20481, 8, 100676948) /* ICON_DID */
     , (20481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20481, 28, 2159) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20481, 9, 0) /* LOCATIONS_INT */
     , (20481, 1, 8192) /* ITEM_TYPE_INT */
     , (20481, 93, 1044) /* PHYSICS_STATE_INT */
     , (20481, 5, 30) /* ENCUMB_VAL_INT */
     , (20481, 16, 8) /* ITEM_USEABLE_INT */
     , (20481, 8, 90) /* MASS_INT */
     , (20481, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20481, 22, True) /* INSCRIBABLE_BOOL */
     , (20481, 23, True) /* DESTROY_ON_SELL_BOOL */;

