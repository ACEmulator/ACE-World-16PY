/* Weenie - Scroll of Infuse Health V (3734) */
DELETE FROM weenie WHERE class_Id = 3734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3734, 'scrollinfusehealth5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3734, 001 /* NAME_STRING */, 'Scroll of Infuse Health V')
     , (3734, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3734, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Health and gives 90% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3734, 001 /* SETUP_DID */, 33554826)
     , (3734, 008 /* ICON_DID */, 100676931)
     , (3734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3734, 028 /* SPELL_DID */, 1229 /* InfuseHealth5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3734, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3734, 005 /* ENCUMB_VAL_INT */, 30)
     , (3734, 008 /* MASS_INT */, 90)
     , (3734, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3734, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3734, 019 /* VALUE_INT */, 200)
     , (3734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3734, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3734, 022 /* INSCRIBABLE_BOOL */, True)
     , (3734, 023 /* DESTROY_ON_SELL_BOOL */, True);

