/* Weenie - Scroll of Endurance Self (1772) */
DELETE FROM weenie WHERE class_Id = 1772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1772, 'scrollenduranceself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1772, 001 /* NAME_STRING */, 'Scroll of Endurance Self')
     , (1772, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1772, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Endurance by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1772, 001 /* SETUP_DID */, 33554826)
     , (1772, 008 /* ICON_DID */, 100676456)
     , (1772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1772, 028 /* SPELL_DID */, 1349 /* EnduranceSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1772, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1772, 005 /* ENCUMB_VAL_INT */, 30)
     , (1772, 008 /* MASS_INT */, 90)
     , (1772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1772, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1772, 019 /* VALUE_INT */, 1)
     , (1772, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1772, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1772, 022 /* INSCRIBABLE_BOOL */, True)
     , (1772, 023 /* DESTROY_ON_SELL_BOOL */, True);

