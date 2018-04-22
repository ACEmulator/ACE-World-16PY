/* Weenie - Scroll of Coordination Self (1770) */
DELETE FROM weenie WHERE class_Id = 1770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1770, 'scrollcoordinationself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1770, 001 /* NAME_STRING */, 'Scroll of Coordination Self')
     , (1770, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1770, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Coordination by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1770, 001 /* SETUP_DID */, 33554826)
     , (1770, 008 /* ICON_DID */, 100676452)
     , (1770, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1770, 028 /* SPELL_DID */, 1373 /* CoordinationSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1770, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1770, 005 /* ENCUMB_VAL_INT */, 30)
     , (1770, 008 /* MASS_INT */, 90)
     , (1770, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1770, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1770, 019 /* VALUE_INT */, 1)
     , (1770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1770, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1770, 022 /* INSCRIBABLE_BOOL */, True)
     , (1770, 023 /* DESTROY_ON_SELL_BOOL */, True);

