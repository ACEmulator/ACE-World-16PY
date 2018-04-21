/* Weenie - Scroll of Slowness Other (1786) */
DELETE FROM weenie WHERE class_Id = 1786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1786, 'scrollslowness', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1786, 001 /* NAME_STRING */, 'Scroll of Slowness Other')
     , (1786, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1786, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Quickness by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1786, 001 /* SETUP_DID */, 33554826)
     , (1786, 008 /* ICON_DID */, 100676469)
     , (1786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1786, 028 /* SPELL_DID */, 1415 /* SlownessOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1786, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1786, 005 /* ENCUMB_VAL_INT */, 30)
     , (1786, 008 /* MASS_INT */, 90)
     , (1786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1786, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1786, 019 /* VALUE_INT */, 1)
     , (1786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1786, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1786, 022 /* INSCRIBABLE_BOOL */, True)
     , (1786, 023 /* DESTROY_ON_SELL_BOOL */, True);

