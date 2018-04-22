/* Weenie - Scroll of Mana Ineptitude Other III (9610) */
DELETE FROM weenie WHERE class_Id = 9610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9610, 'scrollmanaineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9610, 001 /* NAME_STRING */, 'Scroll of Mana Ineptitude Other III')
     , (9610, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9610, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mana Conversion skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9610, 001 /* SETUP_DID */, 33554826)
     , (9610, 008 /* ICON_DID */, 100676466)
     , (9610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9610, 028 /* SPELL_DID */, 674 /* ManaIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9610, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9610, 005 /* ENCUMB_VAL_INT */, 30)
     , (9610, 008 /* MASS_INT */, 90)
     , (9610, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9610, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9610, 019 /* VALUE_INT */, 20)
     , (9610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9610, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9610, 022 /* INSCRIBABLE_BOOL */, True)
     , (9610, 023 /* DESTROY_ON_SELL_BOOL */, True);

