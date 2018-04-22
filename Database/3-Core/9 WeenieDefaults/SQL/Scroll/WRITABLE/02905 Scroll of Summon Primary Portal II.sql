/* Weenie - Scroll of Summon Primary Portal II (2905) */
DELETE FROM weenie WHERE class_Id = 2905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2905, 'scrollsummonportal2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905, 001 /* NAME_STRING */, 'Scroll of Summon Primary Portal II')
     , (2905, 015 /* SHORT_DESC_STRING */, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905, 001 /* SETUP_DID */, 33554826)
     , (2905, 008 /* ICON_DID */, 100676673)
     , (2905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2905, 028 /* SPELL_DID */, 158 /* SummonPortal2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2905, 005 /* ENCUMB_VAL_INT */, 30)
     , (2905, 008 /* MASS_INT */, 90)
     , (2905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2905, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2905, 019 /* VALUE_INT */, 200)
     , (2905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905, 022 /* INSCRIBABLE_BOOL */, True)
     , (2905, 023 /* DESTROY_ON_SELL_BOOL */, True);

