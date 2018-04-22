/* Weenie - Scroll of Fletching Ineptitude Other II (5963) */
DELETE FROM weenie WHERE class_Id = 5963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5963, 'scrollfletchingineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5963, 001 /* NAME_STRING */, 'Scroll of Fletching Ineptitude Other II')
     , (5963, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5963, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Fletching skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5963, 001 /* SETUP_DID */, 33554826)
     , (5963, 008 /* ICON_DID */, 100676457)
     , (5963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5963, 028 /* SPELL_DID */, 1746 /* FletchingIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5963, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5963, 005 /* ENCUMB_VAL_INT */, 30)
     , (5963, 008 /* MASS_INT */, 90)
     , (5963, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5963, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5963, 019 /* VALUE_INT */, 5)
     , (5963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5963, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5963, 022 /* INSCRIBABLE_BOOL */, True)
     , (5963, 023 /* DESTROY_ON_SELL_BOOL */, True);

