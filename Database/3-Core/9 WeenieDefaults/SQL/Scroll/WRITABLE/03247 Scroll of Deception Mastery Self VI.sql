/* Weenie - Scroll of Deception Mastery Self VI (3247) */
DELETE FROM weenie WHERE class_Id = 3247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3247, 'scrolldeceptionmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247, 001 /* NAME_STRING */, 'Scroll of Deception Mastery Self VI')
     , (3247, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3247, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Deception skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247, 001 /* SETUP_DID */, 33554826)
     , (3247, 008 /* ICON_DID */, 100676448)
     , (3247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3247, 028 /* SPELL_DID */, 855 /* DeceptionMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3247, 005 /* ENCUMB_VAL_INT */, 30)
     , (3247, 008 /* MASS_INT */, 90)
     , (3247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3247, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3247, 019 /* VALUE_INT */, 1000)
     , (3247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247, 022 /* INSCRIBABLE_BOOL */, True)
     , (3247, 023 /* DESTROY_ON_SELL_BOOL */, True);

