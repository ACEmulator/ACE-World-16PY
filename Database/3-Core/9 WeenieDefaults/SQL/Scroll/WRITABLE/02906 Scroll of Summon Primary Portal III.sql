/* Weenie - Scroll of Summon Primary Portal III (2906) */
DELETE FROM weenie WHERE class_Id = 2906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2906, 'scrollsummonportal3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906, 001 /* NAME_STRING */, 'Scroll of Summon Primary Portal III')
     , (2906, 015 /* SHORT_DESC_STRING */, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906, 001 /* SETUP_DID */, 33554826)
     , (2906, 008 /* ICON_DID */, 100676673)
     , (2906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2906, 028 /* SPELL_DID */, 1637 /* SummonPortal3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2906, 005 /* ENCUMB_VAL_INT */, 30)
     , (2906, 008 /* MASS_INT */, 90)
     , (2906, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2906, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2906, 019 /* VALUE_INT */, 1000)
     , (2906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906, 022 /* INSCRIBABLE_BOOL */, True)
     , (2906, 023 /* DESTROY_ON_SELL_BOOL */, True);

