/* Weenie - Scroll of Arcane Enlightenment Self II (3138) */
DELETE FROM weenie WHERE class_Id = 3138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3138, 'scrollarcaneenlightenmentself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment Self II')
     , (3138, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3138, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Arcane Lore skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138, 001 /* SETUP_DID */, 33554826)
     , (3138, 008 /* ICON_DID */, 100676447)
     , (3138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3138, 028 /* SPELL_DID */, 679 /* ArcaneEnlightenmentSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3138, 005 /* ENCUMB_VAL_INT */, 30)
     , (3138, 008 /* MASS_INT */, 90)
     , (3138, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3138, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3138, 019 /* VALUE_INT */, 5)
     , (3138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138, 022 /* INSCRIBABLE_BOOL */, True)
     , (3138, 023 /* DESTROY_ON_SELL_BOOL */, True);

