/* Weenie - Scroll of Fester Other (1857) */
DELETE FROM weenie WHERE class_Id = 1857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1857, 'scrollfester', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1857, 001 /* NAME_STRING */, 'Scroll of Fester Other')
     , (1857, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1857, 016 /* LONG_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1857, 001 /* SETUP_DID */, 33554826)
     , (1857, 008 /* ICON_DID */, 100676941)
     , (1857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1857, 028 /* SPELL_DID */, 171 /* FesterOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1857, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1857, 005 /* ENCUMB_VAL_INT */, 30)
     , (1857, 008 /* MASS_INT */, 90)
     , (1857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1857, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1857, 019 /* VALUE_INT */, 1)
     , (1857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1857, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1857, 022 /* INSCRIBABLE_BOOL */, True)
     , (1857, 023 /* DESTROY_ON_SELL_BOOL */, True);

