/* Weenie - Scroll of Arcane Enlightenment Self IV (3140) */
DELETE FROM weenie WHERE class_Id = 3140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3140, 'scrollarcaneenlightenmentself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140, 001 /* NAME_STRING */, 'Scroll of Arcane Enlightenment Self IV')
     , (3140, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3140, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Arcane Lore skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140, 001 /* SETUP_DID */, 33554826)
     , (3140, 008 /* ICON_DID */, 100676447)
     , (3140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3140, 028 /* SPELL_DID */, 681 /* ArcaneEnlightenmentSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3140, 005 /* ENCUMB_VAL_INT */, 30)
     , (3140, 008 /* MASS_INT */, 90)
     , (3140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3140, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3140, 019 /* VALUE_INT */, 100)
     , (3140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140, 022 /* INSCRIBABLE_BOOL */, True)
     , (3140, 023 /* DESTROY_ON_SELL_BOOL */, True);

