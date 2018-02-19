/* Weenie - Scroll of Shock Arc VI (21335) */
DELETE FROM weenie WHERE class_Id = 21335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21335, 'scrollshockarc6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21335, 1, 'Scroll of Shock Arc VI') /* NAME_STRING */
     , (21335, 15, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21335, 1, 33554826) /* SETUP_DID */
     , (21335, 8, 100677008) /* ICON_DID */
     , (21335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21335, 28, 2751) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21335, 9, 0) /* LOCATIONS_INT */
     , (21335, 1, 8192) /* ITEM_TYPE_INT */
     , (21335, 93, 1044) /* PHYSICS_STATE_INT */
     , (21335, 5, 30) /* ENCUMB_VAL_INT */
     , (21335, 16, 8) /* ITEM_USEABLE_INT */
     , (21335, 8, 90) /* MASS_INT */
     , (21335, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21335, 22, True) /* INSCRIBABLE_BOOL */
     , (21335, 23, True) /* DESTROY_ON_SELL_BOOL */;

