/* Weenie - Scroll of Infuse Health (1865) */
DELETE FROM weenie WHERE class_Id = 1865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1865, 'scrollinfusehealth', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1865, 001 /* NAME_STRING */, 'Scroll of Infuse Health')
     , (1865, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1865, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Health and gives 20% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1865, 001 /* SETUP_DID */, 33554826)
     , (1865, 008 /* ICON_DID */, 100676931)
     , (1865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1865, 028 /* SPELL_DID */, 1225 /* InfuseHealth1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1865, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1865, 005 /* ENCUMB_VAL_INT */, 30)
     , (1865, 008 /* MASS_INT */, 90)
     , (1865, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1865, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1865, 019 /* VALUE_INT */, 1)
     , (1865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1865, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1865, 022 /* INSCRIBABLE_BOOL */, True)
     , (1865, 023 /* DESTROY_ON_SELL_BOOL */, True);

