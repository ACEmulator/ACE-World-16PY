/* Weenie - The Secluded Sanctuary (28529) */
DELETE FROM weenie WHERE class_Id = 28529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28529, 'aljalimahealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28529, 001 /* NAME_STRING */, 'The Secluded Sanctuary')
     , (28529, 016 /* LONG_DESC_STRING */, 'The Secluded Sanctuary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28529, 001 /* SETUP_DID */, 33555909)
     , (28529, 006 /* PALETTE_BASE_DID */, 67111860)
     , (28529, 007 /* CLOTHINGBASE_DID */, 268435822)
     , (28529, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28529, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28529, 005 /* ENCUMB_VAL_INT */, 9000)
     , (28529, 008 /* MASS_INT */, 1800)
     , (28529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28529, 019 /* VALUE_INT */, 125)
     , (28529, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28529, 001 /* STUCK_BOOL */, True)
     , (28529, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28529, 013 /* ETHEREAL_BOOL */, False)
     , (28529, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28529, 022 /* INSCRIBABLE_BOOL */, False);

