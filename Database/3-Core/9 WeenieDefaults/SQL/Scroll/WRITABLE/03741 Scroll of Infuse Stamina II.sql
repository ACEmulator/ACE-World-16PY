/* Weenie - Scroll of Infuse Stamina II (3741) */
DELETE FROM weenie WHERE class_Id = 3741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3741, 'scrollinfusestamina2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3741, 001 /* NAME_STRING */, 'Scroll of Infuse Stamina II')
     , (3741, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3741, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 30% of that to the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3741, 001 /* SETUP_DID */, 33554826)
     , (3741, 008 /* ICON_DID */, 100676930)
     , (3741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3741, 028 /* SPELL_DID */, 1244 /* InfuseStamina2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3741, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3741, 005 /* ENCUMB_VAL_INT */, 30)
     , (3741, 008 /* MASS_INT */, 90)
     , (3741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3741, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3741, 019 /* VALUE_INT */, 5)
     , (3741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3741, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3741, 022 /* INSCRIBABLE_BOOL */, True)
     , (3741, 023 /* DESTROY_ON_SELL_BOOL */, True);

