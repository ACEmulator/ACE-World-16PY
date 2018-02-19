/* Weenie - Scroll of Dark Rain (12022) */
DELETE FROM weenie WHERE class_Id = 12022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12022, 'scrolldarkinferno', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12022, 16, 'This scroll seems to be written in a very strange language.  It looks as if it is in Falatacot.') /* LONG_DESC_STRING */
     , (12022, 1, 'Scroll of Dark Rain') /* NAME_STRING */
     , (12022, 15, 'A oddly darkened magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12022, 1, 33557333) /* SETUP_DID */
     , (12022, 8, 100672101) /* ICON_DID */
     , (12022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12022, 33, 1) /* BONDED_INT */
     , (12022, 9, 0) /* LOCATIONS_INT */
     , (12022, 1, 128) /* ITEM_TYPE_INT */
     , (12022, 93, 1044) /* PHYSICS_STATE_INT */
     , (12022, 5, 30) /* ENCUMB_VAL_INT */
     , (12022, 16, 1) /* ITEM_USEABLE_INT */
     , (12022, 8, 90) /* MASS_INT */
     , (12022, 19, 1000) /* VALUE_INT */
     , (12022, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12022, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12022, 22, True) /* INSCRIBABLE_BOOL */
     , (12022, 23, True) /* DESTROY_ON_SELL_BOOL */;

