/* Weenie - Scroll of Slowness Other III (2733) */
DELETE FROM weenie WHERE class_Id = 2733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2733, 'scrollslowness3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2733, 001 /* NAME_STRING */, 'Scroll of Slowness Other III')
     , (2733, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2733, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Quickness by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2733, 001 /* SETUP_DID */, 33554826)
     , (2733, 008 /* ICON_DID */, 100676469)
     , (2733, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2733, 028 /* SPELL_DID */, 1417 /* SlownessOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2733, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2733, 005 /* ENCUMB_VAL_INT */, 30)
     , (2733, 008 /* MASS_INT */, 90)
     , (2733, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2733, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2733, 019 /* VALUE_INT */, 20)
     , (2733, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2733, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2733, 022 /* INSCRIBABLE_BOOL */, True)
     , (2733, 023 /* DESTROY_ON_SELL_BOOL */, True);

