/* Weenie - Scroll of Magic Item Tinkering Expertise Self V (3416) */
DELETE FROM weenie WHERE class_Id = 3416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3416, 'scrollmagicitemexpertiseself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416, 001 /* NAME_STRING */, 'Scroll of Magic Item Tinkering Expertise Self V')
     , (3416, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3416, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416, 001 /* SETUP_DID */, 33554826)
     , (3416, 008 /* ICON_DID */, 100676477)
     , (3416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3416, 028 /* SPELL_DID */, 754 /* MagicItemExpertiseSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3416, 005 /* ENCUMB_VAL_INT */, 30)
     , (3416, 008 /* MASS_INT */, 90)
     , (3416, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3416, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3416, 019 /* VALUE_INT */, 200)
     , (3416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416, 022 /* INSCRIBABLE_BOOL */, True)
     , (3416, 023 /* DESTROY_ON_SELL_BOOL */, True);

