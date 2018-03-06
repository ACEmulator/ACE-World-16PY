/* Weenie - Scroll of Topheron's Boon (20568) */
DELETE FROM weenie WHERE class_Id = 20568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20568, 'scrollmonsterattunementother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20568, 1, 'Scroll of Topheron''s Boon') /* NAME_STRING */
     , (20568, 15, 'When learned, this spell increases the target''s Assess Monster skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20568, 1, 33554826) /* SETUP_DID */
     , (20568, 8, 100676448) /* ICON_DID */
     , (20568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20568, 28, 2288) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20568, 9, 0) /* LOCATIONS_INT */
     , (20568, 1, 8192) /* ITEM_TYPE_INT */
     , (20568, 93, 1044) /* PHYSICS_STATE_INT */
     , (20568, 5, 30) /* ENCUMB_VAL_INT */
     , (20568, 16, 8) /* ITEM_USEABLE_INT */
     , (20568, 8, 90) /* MASS_INT */
     , (20568, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20568, 22, True) /* INSCRIBABLE_BOOL */
     , (20568, 23, True) /* DESTROY_ON_SELL_BOOL */;

