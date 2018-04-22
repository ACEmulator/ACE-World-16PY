/* Weenie - Scroll of Alchemy Ineptitude Other III (5982) */
DELETE FROM weenie WHERE class_Id = 5982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5982, 'scrollalchemyineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5982, 001 /* NAME_STRING */, 'Scroll of Alchemy Ineptitude Other III')
     , (5982, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5982, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Alchemy skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5982, 001 /* SETUP_DID */, 33554826)
     , (5982, 008 /* ICON_DID */, 100676480)
     , (5982, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5982, 028 /* SPELL_DID */, 1771 /* AlchemyIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5982, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5982, 005 /* ENCUMB_VAL_INT */, 30)
     , (5982, 008 /* MASS_INT */, 90)
     , (5982, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5982, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5982, 019 /* VALUE_INT */, 20)
     , (5982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5982, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5982, 022 /* INSCRIBABLE_BOOL */, True)
     , (5982, 023 /* DESTROY_ON_SELL_BOOL */, True);

