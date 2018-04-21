/* Weenie - Scroll of Fealty Self (1699) */
DELETE FROM weenie WHERE class_Id = 1699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1699, 'scrollfealtyself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1699, 001 /* NAME_STRING */, 'Scroll of Fealty Self')
     , (1699, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1699, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Loyalty skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1699, 001 /* SETUP_DID */, 33554826)
     , (1699, 008 /* ICON_DID */, 100676446)
     , (1699, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1699, 028 /* SPELL_DID */, 946 /* FealtySelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1699, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1699, 005 /* ENCUMB_VAL_INT */, 30)
     , (1699, 008 /* MASS_INT */, 90)
     , (1699, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1699, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1699, 019 /* VALUE_INT */, 1)
     , (1699, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1699, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1699, 022 /* INSCRIBABLE_BOOL */, True)
     , (1699, 023 /* DESTROY_ON_SELL_BOOL */, True);

