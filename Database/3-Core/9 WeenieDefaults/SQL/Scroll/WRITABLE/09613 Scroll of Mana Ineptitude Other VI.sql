/* Weenie - Scroll of Mana Ineptitude Other VI (9613) */
DELETE FROM weenie WHERE class_Id = 9613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9613, 'scrollmanaineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9613, 001 /* NAME_STRING */, 'Scroll of Mana Ineptitude Other VI')
     , (9613, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9613, 016 /* LONG_DESC_STRING */, 'When learned, this spell  spell decreases the target''s Mana Conversion skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9613, 001 /* SETUP_DID */, 33554826)
     , (9613, 008 /* ICON_DID */, 100676466)
     , (9613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9613, 028 /* SPELL_DID */, 677 /* ManaIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9613, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9613, 005 /* ENCUMB_VAL_INT */, 30)
     , (9613, 008 /* MASS_INT */, 90)
     , (9613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9613, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9613, 019 /* VALUE_INT */, 1000)
     , (9613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9613, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9613, 022 /* INSCRIBABLE_BOOL */, True)
     , (9613, 023 /* DESTROY_ON_SELL_BOOL */, True);

