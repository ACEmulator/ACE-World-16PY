/* Weenie - Scroll of Coordination Self IV (2651) */
DELETE FROM weenie WHERE class_Id = 2651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2651, 'scrollcoordinationself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651, 001 /* NAME_STRING */, 'Scroll of Coordination Self IV')
     , (2651, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2651, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Coordination by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651, 001 /* SETUP_DID */, 33554826)
     , (2651, 008 /* ICON_DID */, 100676452)
     , (2651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2651, 028 /* SPELL_DID */, 1376 /* CoordinationSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2651, 005 /* ENCUMB_VAL_INT */, 30)
     , (2651, 008 /* MASS_INT */, 90)
     , (2651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2651, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2651, 019 /* VALUE_INT */, 100)
     , (2651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651, 022 /* INSCRIBABLE_BOOL */, True)
     , (2651, 023 /* DESTROY_ON_SELL_BOOL */, True);

