/* Weenie - Scroll of Infuse Stamina (1866) */
DELETE FROM weenie WHERE class_Id = 1866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1866, 'scrollinfusestamina', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1866, 001 /* NAME_STRING */, 'Scroll of Infuse Stamina')
     , (1866, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1866, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 20% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1866, 001 /* SETUP_DID */, 33554826)
     , (1866, 008 /* ICON_DID */, 100676930)
     , (1866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1866, 028 /* SPELL_DID */, 1243 /* InfuseStamina1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1866, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1866, 005 /* ENCUMB_VAL_INT */, 30)
     , (1866, 008 /* MASS_INT */, 90)
     , (1866, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1866, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1866, 019 /* VALUE_INT */, 1)
     , (1866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1866, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1866, 022 /* INSCRIBABLE_BOOL */, True)
     , (1866, 023 /* DESTROY_ON_SELL_BOOL */, True);

