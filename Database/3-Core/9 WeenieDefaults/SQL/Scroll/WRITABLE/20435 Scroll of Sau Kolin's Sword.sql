/* Weenie - Scroll of Sau Kolin's Sword (20435) */
DELETE FROM weenie WHERE class_Id = 20435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20435, 'scrollbladeblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20435, 1, 'Scroll of Sau Kolin''s Sword') /* NAME_STRING */
     , (20435, 15, 'When learned, this spell shoots five whirling blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20435, 1, 33554826) /* SETUP_DID */
     , (20435, 8, 100677028) /* ICON_DID */
     , (20435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20435, 28, 2124) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20435, 9, 0) /* LOCATIONS_INT */
     , (20435, 1, 8192) /* ITEM_TYPE_INT */
     , (20435, 93, 1044) /* PHYSICS_STATE_INT */
     , (20435, 5, 30) /* ENCUMB_VAL_INT */
     , (20435, 16, 8) /* ITEM_USEABLE_INT */
     , (20435, 8, 90) /* MASS_INT */
     , (20435, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20435, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20435, 22, True) /* INSCRIBABLE_BOOL */
     , (20435, 23, True) /* DESTROY_ON_SELL_BOOL */;

