/* Weenie - Scroll of Alchemy Ineptitude Other (5980) */
DELETE FROM weenie WHERE class_Id = 5980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5980, 'scrollalchemyineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5980, 001 /* NAME_STRING */, 'Scroll of Alchemy Ineptitude Other')
     , (5980, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5980, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Alchemy skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5980, 001 /* SETUP_DID */, 33554826)
     , (5980, 008 /* ICON_DID */, 100676480)
     , (5980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5980, 028 /* SPELL_DID */, 1769 /* AlchemyIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5980, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5980, 005 /* ENCUMB_VAL_INT */, 30)
     , (5980, 008 /* MASS_INT */, 90)
     , (5980, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5980, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5980, 019 /* VALUE_INT */, 1)
     , (5980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5980, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5980, 022 /* INSCRIBABLE_BOOL */, True)
     , (5980, 023 /* DESTROY_ON_SELL_BOOL */, True);

