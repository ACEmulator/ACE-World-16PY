/* Weenie - Scroll of Person Attunement Other V (3451) */
DELETE FROM weenie WHERE class_Id = 3451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3451, 'scrollpersonattunementother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451, 001 /* NAME_STRING */, 'Scroll of Person Attunement Other V')
     , (3451, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3451, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Assess Person skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451, 001 /* SETUP_DID */, 33554826)
     , (3451, 008 /* ICON_DID */, 100676448)
     , (3451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3451, 028 /* SPELL_DID */, 834 /* PersonAttunementOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3451, 005 /* ENCUMB_VAL_INT */, 30)
     , (3451, 008 /* MASS_INT */, 90)
     , (3451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3451, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3451, 019 /* VALUE_INT */, 200)
     , (3451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3451, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451, 022 /* INSCRIBABLE_BOOL */, True)
     , (3451, 023 /* DESTROY_ON_SELL_BOOL */, True);

