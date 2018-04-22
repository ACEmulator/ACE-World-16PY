/* Weenie - Scroll of Alchemy Ineptitude Other II (5981) */
DELETE FROM weenie WHERE class_Id = 5981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5981, 'scrollalchemyineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5981, 001 /* NAME_STRING */, 'Scroll of Alchemy Ineptitude Other II')
     , (5981, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5981, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Alchemy skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5981, 001 /* SETUP_DID */, 33554826)
     , (5981, 008 /* ICON_DID */, 100676480)
     , (5981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5981, 028 /* SPELL_DID */, 1770 /* AlchemyIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5981, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5981, 005 /* ENCUMB_VAL_INT */, 30)
     , (5981, 008 /* MASS_INT */, 90)
     , (5981, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5981, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5981, 019 /* VALUE_INT */, 5)
     , (5981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5981, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5981, 022 /* INSCRIBABLE_BOOL */, True)
     , (5981, 023 /* DESTROY_ON_SELL_BOOL */, True);

