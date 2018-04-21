/* Weenie - Scroll of Infuse Health IV (3733) */
DELETE FROM weenie WHERE class_Id = 3733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3733, 'scrollinfusehealth4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3733, 001 /* NAME_STRING */, 'Scroll of Infuse Health IV')
     , (3733, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3733, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Health and gives 70% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3733, 001 /* SETUP_DID */, 33554826)
     , (3733, 008 /* ICON_DID */, 100676931)
     , (3733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3733, 028 /* SPELL_DID */, 1228 /* InfuseHealth4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3733, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3733, 005 /* ENCUMB_VAL_INT */, 30)
     , (3733, 008 /* MASS_INT */, 90)
     , (3733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3733, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3733, 019 /* VALUE_INT */, 100)
     , (3733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3733, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3733, 022 /* INSCRIBABLE_BOOL */, True)
     , (3733, 023 /* DESTROY_ON_SELL_BOOL */, True);

