/* Weenie - Scroll of Mana Ineptitude Other IV (9611) */
DELETE FROM weenie WHERE class_Id = 9611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9611, 'scrollmanaineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9611, 001 /* NAME_STRING */, 'Scroll of Mana Ineptitude Other IV')
     , (9611, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9611, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mana Conversion skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9611, 001 /* SETUP_DID */, 33554826)
     , (9611, 008 /* ICON_DID */, 100676466)
     , (9611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9611, 028 /* SPELL_DID */, 675 /* ManaIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9611, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9611, 005 /* ENCUMB_VAL_INT */, 30)
     , (9611, 008 /* MASS_INT */, 90)
     , (9611, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9611, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9611, 019 /* VALUE_INT */, 100)
     , (9611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9611, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9611, 022 /* INSCRIBABLE_BOOL */, True)
     , (9611, 023 /* DESTROY_ON_SELL_BOOL */, True);

