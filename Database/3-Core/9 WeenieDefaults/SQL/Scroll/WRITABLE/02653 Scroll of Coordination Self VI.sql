/* Weenie - Scroll of Coordination Self VI (2653) */
DELETE FROM weenie WHERE class_Id = 2653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2653, 'scrollcoordinationself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653, 001 /* NAME_STRING */, 'Scroll of Coordination Self VI')
     , (2653, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2653, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Coordination by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653, 001 /* SETUP_DID */, 33554826)
     , (2653, 008 /* ICON_DID */, 100676452)
     , (2653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2653, 028 /* SPELL_DID */, 1378 /* CoordinationSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2653, 005 /* ENCUMB_VAL_INT */, 30)
     , (2653, 008 /* MASS_INT */, 90)
     , (2653, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2653, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2653, 019 /* VALUE_INT */, 1000)
     , (2653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653, 022 /* INSCRIBABLE_BOOL */, True)
     , (2653, 023 /* DESTROY_ON_SELL_BOOL */, True);

