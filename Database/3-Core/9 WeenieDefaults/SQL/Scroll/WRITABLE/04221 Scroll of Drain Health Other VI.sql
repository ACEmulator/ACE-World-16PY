/* Weenie - Scroll of Drain Health Other VI (4221) */
DELETE FROM weenie WHERE class_Id = 4221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4221, 'scrolldrainhealth6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4221, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 110% of that to the caster.') /* LONG_DESC_STRING */
     , (4221, 1, 'Scroll of Drain Health Other VI') /* NAME_STRING */
     , (4221, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4221, 1, 33554826) /* SETUP_DID */
     , (4221, 8, 100676934) /* ICON_DID */
     , (4221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4221, 28, 1242) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4221, 9, 0) /* LOCATIONS_INT */
     , (4221, 1, 8192) /* ITEM_TYPE_INT */
     , (4221, 93, 1044) /* PHYSICS_STATE_INT */
     , (4221, 5, 30) /* ENCUMB_VAL_INT */
     , (4221, 16, 8) /* ITEM_USEABLE_INT */
     , (4221, 8, 90) /* MASS_INT */
     , (4221, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4221, 22, True) /* INSCRIBABLE_BOOL */
     , (4221, 23, True) /* DESTROY_ON_SELL_BOOL */;

