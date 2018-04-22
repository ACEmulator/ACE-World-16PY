/* Weenie - Scroll of Magic Item Tinkering Expertise Self (1723) */
DELETE FROM weenie WHERE class_Id = 1723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1723, 'scrollmagicitemexpertiseself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1723, 001 /* NAME_STRING */, 'Scroll of Magic Item Tinkering Expertise Self')
     , (1723, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1723, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1723, 001 /* SETUP_DID */, 33554826)
     , (1723, 008 /* ICON_DID */, 100676477)
     , (1723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1723, 028 /* SPELL_DID */, 750 /* MagicItemExpertiseSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1723, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1723, 005 /* ENCUMB_VAL_INT */, 30)
     , (1723, 008 /* MASS_INT */, 90)
     , (1723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1723, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1723, 019 /* VALUE_INT */, 1)
     , (1723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1723, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1723, 022 /* INSCRIBABLE_BOOL */, True)
     , (1723, 023 /* DESTROY_ON_SELL_BOOL */, True);

