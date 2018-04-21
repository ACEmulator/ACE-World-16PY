/* Weenie - Scroll of Summon Secondary Portal II (20623) */
DELETE FROM weenie WHERE class_Id = 20623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20623, 'scrollsummonsecondportal2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20623, 001 /* NAME_STRING */, 'Scroll of Summon Secondary Portal II')
     , (20623, 015 /* SHORT_DESC_STRING */, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20623, 001 /* SETUP_DID */, 33554826)
     , (20623, 008 /* ICON_DID */, 100676673)
     , (20623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20623, 028 /* SPELL_DID */, 2649 /* SummonSecondPortal2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20623, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20623, 005 /* ENCUMB_VAL_INT */, 30)
     , (20623, 008 /* MASS_INT */, 90)
     , (20623, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20623, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20623, 019 /* VALUE_INT */, 200)
     , (20623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20623, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20623, 022 /* INSCRIBABLE_BOOL */, True)
     , (20623, 023 /* DESTROY_ON_SELL_BOOL */, True);

