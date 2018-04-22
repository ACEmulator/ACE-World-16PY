/* Weenie - Scroll of Enfeeble Other II (2664) */
DELETE FROM weenie WHERE class_Id = 2664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2664, 'scrollenfeeble2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664, 001 /* NAME_STRING */, 'Scroll of Enfeeble Other II')
     , (2664, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2664, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 10-18 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664, 001 /* SETUP_DID */, 33554826)
     , (2664, 008 /* ICON_DID */, 100676933)
     , (2664, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2664, 028 /* SPELL_DID */, 1196 /* EnfeebleOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2664, 005 /* ENCUMB_VAL_INT */, 30)
     , (2664, 008 /* MASS_INT */, 90)
     , (2664, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2664, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2664, 019 /* VALUE_INT */, 5)
     , (2664, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2664, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2664, 022 /* INSCRIBABLE_BOOL */, True)
     , (2664, 023 /* DESTROY_ON_SELL_BOOL */, True);

